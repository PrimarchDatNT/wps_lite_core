.class public Lpz7;
.super Ld08;
.source "WPSDocDraftRoamingRecord.java"


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ld08;-><init>()V

    return-void
.end method

.method public static n(Lcn/wps/moffice/common/multi/bean/LabelRecord;)Lpz7;
    .locals 3

    .line 1
    new-instance v0, Lpz7;

    invoke-direct {v0}, Lpz7;-><init>()V

    .line 2
    iget-object v1, p0, Lcn/wps/moffice/common/multi/bean/LabelRecord;->type:Lcn/wps/moffice/common/multi/bean/LabelRecord$b;

    invoke-virtual {v1}, Ljava/lang/Enum;->toString()Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, Ld08;->V:Ljava/lang/String;

    .line 3
    iget-object v1, p0, Lcn/wps/moffice/common/multi/bean/LabelRecord;->filePath:Ljava/lang/String;

    invoke-static {v1}, Llkh;->m(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, Ld08;->I:Ljava/lang/String;

    .line 4
    iget-object v1, p0, Lcn/wps/moffice/common/multi/bean/LabelRecord;->filePath:Ljava/lang/String;

    iput-object v1, v0, Ld08;->U:Ljava/lang/String;

    .line 5
    iput-object v1, v0, Ld08;->Z:Ljava/lang/String;

    .line 6
    iput-object v1, v0, Ld08;->g0:Ljava/lang/String;

    const/4 v1, 0x1

    .line 7
    iput-boolean v1, v0, Ld08;->c0:Z

    .line 8
    iput-boolean v1, v0, Ld08;->L0:Z

    const-string v1, "file"

    .line 9
    iput-object v1, v0, Ld08;->p0:Ljava/lang/String;

    .line 10
    iget-object v1, p0, Lcn/wps/moffice/common/multi/bean/LabelRecord;->openTime:Ljava/util/Date;

    invoke-virtual {v1}, Ljava/util/Date;->getTime()J

    move-result-wide v1

    iput-wide v1, v0, Ld08;->S:J

    .line 11
    new-instance v1, Ljava/io/File;

    iget-object p0, p0, Lcn/wps/moffice/common/multi/bean/LabelRecord;->filePath:Ljava/lang/String;

    invoke-direct {v1, p0}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1}, Ljava/io/File;->length()J

    move-result-wide v1

    iput-wide v1, v0, Ld08;->Y:J

    return-object v0
.end method


# virtual methods
.method public equals(Ljava/lang/Object;)Z
    .locals 1

    .line 1
    instance-of v0, p1, Lpz7;

    if-eqz v0, :cond_0

    .line 2
    iget-object v0, p0, Ld08;->g0:Ljava/lang/String;

    check-cast p1, Lpz7;

    iget-object p1, p1, Ld08;->g0:Ljava/lang/String;

    invoke-static {v0, p1}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result p1

    return p1

    :cond_0
    const/4 p1, 0x0

    return p1
.end method
