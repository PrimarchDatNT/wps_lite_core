.class public Lpl4;
.super Ltl4;
.source "NavDataDocItem.java"


# instance fields
.field public j:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ltl4;-><init>()V

    .line 2
    sget-object v0, Lcn/wps/moffice/common/multi/bean/LabelRecord$b;->T:Lcn/wps/moffice/common/multi/bean/LabelRecord$b;

    const-string v0, ""

    .line 3
    iput-object v0, p0, Lpl4;->j:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(ILcn/wps/moffice/common/multi/bean/LabelRecord$b;Ljava/lang/String;Ljava/lang/String;)V
    .locals 6

    const/16 v3, -0x64

    const/4 v4, 0x2

    const/4 v5, 0x0

    move-object v0, p0

    move-object v1, p3

    move v2, p1

    .line 4
    invoke-direct/range {v0 .. v5}, Ltl4;-><init>(Ljava/lang/String;IIIZ)V

    .line 5
    sget-object p1, Lcn/wps/moffice/common/multi/bean/LabelRecord$b;->T:Lcn/wps/moffice/common/multi/bean/LabelRecord$b;

    const-string p1, ""

    .line 6
    iput-object p1, p0, Lpl4;->j:Ljava/lang/String;

    .line 7
    iput-object p3, p0, Lql4;->c:Ljava/lang/String;

    .line 8
    iput-object p4, p0, Lpl4;->j:Ljava/lang/String;

    return-void
.end method
