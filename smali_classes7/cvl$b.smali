.class public final Lcvl$b;
.super Ljava/lang/Object;
.source "STConvertUtil.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcvl;->l(Ljava/lang/String;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = null
.end annotation


# instance fields
.field public final synthetic B:Z

.field public final synthetic I:Ljava/lang/String;

.field public final synthetic S:Ljava/lang/String;


# direct methods
.method public constructor <init>(ZLjava/lang/String;Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcvl$b;->B:Z

    iput-object p2, p0, Lcvl$b;->I:Ljava/lang/String;

    iput-object p3, p0, Lcvl$b;->S:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 4

    .line 1
    new-instance v0, Lbvl;

    invoke-static {}, Luqh;->getWriter()Lcn/wps/moffice/writer/Writer;

    move-result-object v1

    iget-boolean v2, p0, Lcvl$b;->B:Z

    iget-object v3, p0, Lcvl$b;->I:Ljava/lang/String;

    invoke-direct {v0, v1, v2, v3}, Lbvl;-><init>(Landroid/app/Activity;ZLjava/lang/String;)V

    iget-object v1, p0, Lcvl$b;->S:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lbvl;->v(Ljava/lang/String;)V

    return-void
.end method
