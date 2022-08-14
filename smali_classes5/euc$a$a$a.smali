.class public Leuc$a$a$a;
.super Ljava/lang/Object;
.source "ScreenShotShareMgr.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Leuc$a$a;->run()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic B:Leuc$a$a;


# direct methods
.method public constructor <init>(Leuc$a$a;)V
    .locals 0

    .line 1
    iput-object p1, p0, Leuc$a$a$a;->B:Leuc$a$a;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    .line 1
    iget-object v0, p0, Leuc$a$a$a;->B:Leuc$a$a;

    iget-object v0, v0, Leuc$a$a;->I:Leuc$a;

    iget-object v0, v0, Leuc$a;->b:Leuc;

    invoke-static {v0}, Leuc;->i(Leuc;)Landroid/app/Activity;

    move-result-object v0

    invoke-static {}, Lntb;->y()Lntb;

    move-result-object v1

    invoke-virtual {v1}, Lntb;->A()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Laef;->B0(Landroid/content/Context;Ljava/lang/String;)V

    return-void
.end method
