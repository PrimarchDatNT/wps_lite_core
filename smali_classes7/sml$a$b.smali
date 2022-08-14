.class public Lsml$a$b;
.super Ljava/lang/Object;
.source "ResumeDataUtil.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lsml$a;->o(Lr5q;Ljava/lang/String;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic B:Lcn/wps/moffice/resume/ResumeData;

.field public final synthetic I:Lsml$a;


# direct methods
.method public constructor <init>(Lsml$a;Lcn/wps/moffice/resume/ResumeData;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lsml$a$b;->I:Lsml$a;

    iput-object p2, p0, Lsml$a$b;->B:Lcn/wps/moffice/resume/ResumeData;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    .line 1
    iget-object v0, p0, Lsml$a$b;->I:Lsml$a;

    iget-object v0, v0, Lsml$a;->c:Lsml$f;

    if-nez v0, :cond_0

    return-void

    .line 2
    :cond_0
    iget-object v1, p0, Lsml$a$b;->B:Lcn/wps/moffice/resume/ResumeData;

    if-nez v1, :cond_1

    new-instance v1, Lcn/wps/moffice/resume/ResumeData;

    invoke-direct {v1}, Lcn/wps/moffice/resume/ResumeData;-><init>()V

    :cond_1
    invoke-interface {v0, v1}, Lsml$f;->a(Lcn/wps/moffice/resume/ResumeData;)V

    return-void
.end method
