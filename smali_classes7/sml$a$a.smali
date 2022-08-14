.class public Lsml$a$a;
.super Ljava/lang/Object;
.source "ResumeDataUtil.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lsml$a;->A(Lr5q;IILjava/lang/Exception;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic B:Lsml$a;


# direct methods
.method public constructor <init>(Lsml$a;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lsml$a$a;->B:Lsml$a;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    .line 1
    iget-object v0, p0, Lsml$a$a;->B:Lsml$a;

    iget-object v0, v0, Lsml$a;->c:Lsml$f;

    if-nez v0, :cond_0

    return-void

    .line 2
    :cond_0
    new-instance v1, Lcn/wps/moffice/resume/ResumeData;

    invoke-direct {v1}, Lcn/wps/moffice/resume/ResumeData;-><init>()V

    invoke-interface {v0, v1}, Lsml$f;->a(Lcn/wps/moffice/resume/ResumeData;)V

    return-void
.end method
