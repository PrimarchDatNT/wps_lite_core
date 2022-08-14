.class public Lepl$a;
.super Lhz4$k0;
.source "SaveResumeIntercepter.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lepl;->j(Lzol;)Lhz4$k0;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lzol;

.field public final synthetic b:Lepl;


# direct methods
.method public constructor <init>(Lepl;Lzol;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lepl$a;->b:Lepl;

    iput-object p2, p0, Lepl$a;->a:Lzol;

    invoke-direct {p0}, Lhz4$k0;-><init>()V

    return-void
.end method


# virtual methods
.method public b()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lepl$a;->a:Lzol;

    iget-object v0, v0, Lzol;->b:Lcn/wps/moffice/resume/ResumeData;

    invoke-virtual {v0}, Lcn/wps/moffice/resume/ResumeData;->getTemplatePath()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public d()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lepl$a;->b:Lepl;

    invoke-static {v0}, Lepl;->d(Lepl;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public f()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public g()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method
