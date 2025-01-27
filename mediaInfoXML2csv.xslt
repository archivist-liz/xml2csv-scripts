<xsl:output method="text" />
    <xsl:template match="MediaInfo:MediaInfo">


        <xsl:text>fileName,registryName,videoCount,audioCount,fileExtension,format,formatProfile,codecID,codecIDCompatible,fileSize,duration,overallBitRate_Mode,overallBitRate,streamSize,title,track,producer,description,encodedDate,encodedLibrary,encodedLibrarySettings,lastModifiedDate,lastModifiedDate_Local,streamOrder,ID,format,formatSettingsMatrix,codecID,duration,bitRateMode,bitRate,width,height,pixelAspectRation,displayAccessRatio,frameRate,frameRateOriginal,frameCount,colorSpace,chromaSubsampling,standard,bitDepth,scanType,compressionMode,encodedLibrary,streamOrder,ID,format,formatSettingsEndianness,formatSettingsSign,codecID,duration,bitRateMode,bitRate,channels,samplingRate,samplingCount,bitDepth,streamSize,streamSizeProportion,compressionMode,encodedLibrary</xsl:text>

        <xsl:text>&#10;</xsl:text>
        <xsl:for-each select="MediaInfo:media" >
            	<xsl:value-of select="@ref"/><xsl:text>,</xsl:text>
		<xsl:text>MediaInfo,</xsl:text>
	    	<xsl:value-of select="MediaInfo:track[@type = 'General']/MediaInfo:VideoCount"/><xsl:text>,</xsl:text>
            	<xsl:value-of select="MediaInfo:track[@type = 'General']/MediaInfo:AudioCount"/><xsl:text>,</xsl:text>
            	<xsl:value-of select="MediaInfo:track[@type = 'General']/MediaInfo:FileExtension"/><xsl:text>,</xsl:text>
            	<xsl:value-of select="MediaInfo:track[@type = 'General']/MediaInfo:Format"/><xsl:text>,</xsl:text>
		<xsl:value-of select="MediaInfo:track[@type = 'General']/MediaInfo:Format_Profile"/><xsl:text>,</xsl:text>
		<xsl:value-of select="MediaInfo:track[@type = 'General']/MediaInfo:CodecID"/><xsl:text>,</xsl:text>
		<xsl:value-of select="MediaInfo:track[@type = 'General']/MediaInfo:CodecID_Compatible"/><xsl:text>,</xsl:text>
            	<xsl:value-of select="MediaInfo:track[@type = 'General']/MediaInfo:FileSize"/><xsl:text>,</xsl:text>
           	<xsl:value-of select="MediaInfo:track[@type = 'General']/MediaInfo:Duration"/><xsl:text>,</xsl:text>
           	<xsl:value-of select="MediaInfo:track[@type = 'General']/MediaInfo:OverallBitRate_Mode"/><xsl:text>,</xsl:text>
           	<xsl:value-of select="MediaInfo:track[@type = 'General']/MediaInfo:OverallBitRate"/><xsl:text>,</xsl:text>
           	<xsl:value-of select="MediaInfo:track[@type = 'General']/MediaInfo:StreamSize"/><xsl:text>,</xsl:text>
		<xsl:value-of select="MediaInfo:track[@type = 'General']/MediaInfo:Title"/><xsl:text>,</xsl:text>
		<xsl:value-of select="MediaInfo:track[@type = 'General']/MediaInfo:Track"/><xsl:text>,</xsl:text>
		<xsl:value-of select="MediaInfo:track[@type = 'General']/MediaInfo:Producer"/><xsl:text>,</xsl:text>
		<xsl:text>&#34;</xsl:text><xsl:value-of select="MediaInfo:track[@type = 'General']/MediaInfo:Description"/><xsl:text>&#34;</xsl:text><xsl:text>,</xsl:text>
		<xsl:value-of select="MediaInfo:track[@type = 'General']/MediaInfo:Encoded_Date"/><xsl:text>,</xsl:text>
		<xsl:value-of select="MediaInfo:track[@type = 'General']/MediaInfo:Encoded_Library"/><xsl:text>,</xsl:text>
		<xsl:text>&#34;</xsl:text><xsl:value-of select="MediaInfo:track[@type = 'General']/MediaInfo:Encoded_Library_Settings"/><xsl:text>&#34;</xsl:text><xsl:text>,</xsl:text>
            	<xsl:value-of select="MediaInfo:track[@type = 'General']/MediaInfo:File_Modified_Date"/><xsl:text>,</xsl:text>
            	<xsl:value-of select="MediaInfo:track[@type = 'General']/MediaInfo:File_Modified_Date_Local"/><xsl:text>,</xsl:text>
		<xsl:value-of select="MediaInfo:track[@type = 'Video']/MediaInfo:StreamOrder"/><xsl:text>,</xsl:text>
		<xsl:value-of select="MediaInfo:track[@type = 'Video']/MediaInfo:ID"/><xsl:text>,</xsl:text>
		<xsl:value-of select="MediaInfo:track[@type = 'Video']/MediaInfo:Format"/><xsl:text>,</xsl:text>
            	<xsl:value-of select="MediaInfo:track[@type = 'Video']/MediaInfo:Format_Settings_Matrix"/><xsl:text>,</xsl:text>
            	<xsl:value-of select="MediaInfo:track[@type = 'Video']/MediaInfo:CodecID"/><xsl:text>,</xsl:text>
		<xsl:value-of select="MediaInfo:track[@type = 'Video']/MediaInfo:Duration"/><xsl:text>,</xsl:text>
            	<xsl:value-of select="MediaInfo:track[@type = 'Video']/MediaInfo:BitRate_Mode"/><xsl:text>,</xsl:text>
           	<xsl:value-of select="MediaInfo:track[@type = 'Video']/MediaInfo:BitRate"/><xsl:text>,</xsl:text>
		<xsl:value-of select="MediaInfo:track[@type = 'Video']/MediaInfo:Width"/><xsl:text>,</xsl:text>
		<xsl:value-of select="MediaInfo:track[@type = 'Video']/MediaInfo:Height"/><xsl:text>,</xsl:text>
		<xsl:value-of select="MediaInfo:track[@type = 'Video']/MediaInfo:PixelAspectRatio"/><xsl:text>,</xsl:text>
		<xsl:value-of select="MediaInfo:track[@type = 'Video']/MediaInfo:DisplayAspectRatio"/><xsl:text>,</xsl:text>
		<xsl:value-of select="MediaInfo:track[@type = 'Video']/MediaInfo:FrameRate"/><xsl:text>,</xsl:text>
		<xsl:value-of select="MediaInfo:track[@type = 'Video']/MediaInfo:FrameRate_Original"/><xsl:text>,</xsl:text>
		<xsl:value-of select="MediaInfo:track[@type = 'Video']/MediaInfo:FrameCount"/><xsl:text>,</xsl:text>
		<xsl:value-of select="MediaInfo:track[@type = 'Video']/MediaInfo:ColorSpace"/><xsl:text>,</xsl:text>
            	<xsl:value-of select="MediaInfo:track[@type = 'Video']/MediaInfo:ChromaSubsampling"/><xsl:text>,</xsl:text>
		<xsl:value-of select="MediaInfo:track[@type = 'Video']/MediaInfo:Standard"/><xsl:text>,</xsl:text>
            	<xsl:value-of select="MediaInfo:track[@type = 'Video']/MediaInfo:BitDepth"/><xsl:text>,</xsl:text>
            	<xsl:value-of select="MediaInfo:track[@type = 'Video']/MediaInfo:ScanType"/><xsl:text>,</xsl:text>
            	<xsl:value-of select="MediaInfo:track[@type = 'Video']/MediaInfo:Compression_Mode"/><xsl:text>,</xsl:text>
		<xsl:value-of select="MediaInfo:track[@type = 'Video']/MediaInfo:Encoded_Library"/><xsl:text>,</xsl:text>
		<xsl:value-of select="MediaInfo:track[@type = 'Audio']/MediaInfo:StreamOrder"/><xsl:text>,</xsl:text>
		<xsl:value-of select="MediaInfo:track[@type = 'Audio']/MediaInfo:ID"/><xsl:text>,</xsl:text>
            	<xsl:value-of select="MediaInfo:track[@type = 'Audio']/MediaInfo:Format"/><xsl:text>,</xsl:text>
            	<xsl:value-of select="MediaInfo:track[@type = 'Audio']/MediaInfo:Format_Settings_Endianness"/><xsl:text>,</xsl:text>
            	<xsl:value-of select="MediaInfo:track[@type = 'Audio']/MediaInfo:FormatSettings_Sign"/><xsl:text>,</xsl:text>
            	<xsl:value-of select="MediaInfo:track[@type = 'Audio']/MediaInfo:CodecID"/><xsl:text>,</xsl:text>
		<xsl:value-of select="MediaInfo:track[@type = 'Audio']/MediaInfo:Duration"/><xsl:text>,</xsl:text>
            	<xsl:value-of select="MediaInfo:track[@type = 'Audio']/MediaInfo:BitRate_Mode"/><xsl:text>,</xsl:text>
            	<xsl:value-of select="MediaInfo:track[@type = 'Audio']/MediaInfo:BitRate"/><xsl:text>,</xsl:text>
		<xsl:value-of select="MediaInfo:track[@type = 'Audio']/MediaInfo:Channels"/><xsl:text>,</xsl:text>
            	<xsl:value-of select="MediaInfo:track[@type = 'Audio']/MediaInfo:SamplingRate"/><xsl:text>,</xsl:text>
		<xsl:value-of select="MediaInfo:track[@type = 'Audio']/MediaInfo:SamplingCount"/><xsl:text>,</xsl:text>
            	<xsl:value-of select="MediaInfo:track[@type = 'Audio']/MediaInfo:BitDepth"/><xsl:text>,</xsl:text>
            	<xsl:value-of select="MediaInfo:track[@type = 'Audio']/MediaInfo:StreamSize"/><xsl:text>,</xsl:text>
            	<xsl:value-of select="MediaInfo:track[@type = 'Audio']/MediaInfo:StreamSizeProportion"/><xsl:text>,</xsl:text>
		<xsl:value-of select="MediaInfo:track[@type = 'Audio']/MediaInfo:Compression_Mode"/><xsl:text>,</xsl:text>
		<xsl:value-of select="MediaInfo:track[@type = 'Audio']/MediaInfo:Encoded_Library"/><xsl:text>,</xsl:text>
            	<xsl:text>&#10;</xsl:text>
        </xsl:for-each>
    </xsl:template>
</xsl:stylesheet>
