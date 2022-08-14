.class public Lz1e$d$a;
.super Ljava/lang/Object;
.source "ReadKeyboardLogic.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lz1e$d;->d(I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic B:Lz1e$d;


# direct methods
.method public constructor <init>(Lz1e$d;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lz1e$d$a;->B:Lz1e$d;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 1

    .line 1
    iget-object v0, p0, Lz1e$d$a;->B:Lz1e$d;

    iget-object v0, v0, Lz1e$d;->a:Lz1e;

    invoke-static {v0}, Lz1e;->i(Lz1e;)Lcn/wps/moffice/presentation/Presentation;

    move-result-object v0

    invoke-static {v0}, Ldgh;->p0(Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2
    iget-object v0, p0, Lz1e$d$a;->B:Lz1e$d;

    iget-object v0, v0, Lz1e$d;->a:Lz1e;

    invoke-static {v0}, Lz1e;->i(Lz1e;)Lcn/wps/moffice/presentation/Presentation;

    move-result-object v0

    invoke-static {v0}, Ldgh;->m1(Landroid/app/Activity;)V

    :cond_0
    return-void
.end method
