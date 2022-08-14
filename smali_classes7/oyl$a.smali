.class public Loyl$a;
.super Ljava/lang/Object;
.source "AutoAdjustLockScreen.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Loyl;->p()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic B:Liwh;

.field public final synthetic I:Lzri;

.field public final synthetic S:Loyl;


# direct methods
.method public constructor <init>(Loyl;Liwh;Lzri;)V
    .locals 0

    .line 1
    iput-object p1, p0, Loyl$a;->S:Loyl;

    iput-object p2, p0, Loyl$a;->B:Liwh;

    iput-object p3, p0, Loyl$a;->I:Lzri;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 4

    .line 1
    iget-object v0, p0, Loyl$a;->S:Loyl;

    invoke-static {v0}, Loyl;->a(Loyl;)Lcn/wps/moffice/writer/Writer;

    move-result-object v0

    invoke-virtual {v0}, Landroid/app/Activity;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v0

    const-string v1, "screen_off_timeout"

    const/4 v2, -0x1

    invoke-static {v0, v1, v2}, Landroid/provider/Settings$System;->getInt(Landroid/content/ContentResolver;Ljava/lang/String;I)I

    move-result v0

    .line 2
    iget-object v1, p0, Loyl$a;->B:Liwh;

    sget-object v2, Ldyh;->W:Ldyh;

    invoke-virtual {v1, v2}, Liwh;->a(Ldyh;)I

    move-result v1

    .line 3
    iget-object v2, p0, Loyl$a;->B:Liwh;

    invoke-virtual {v2}, Liwh;->z3()V

    .line 4
    iget-object v2, p0, Loyl$a;->I:Lzri;

    new-instance v3, Loyl$a$a;

    invoke-direct {v3, p0, v0, v1}, Loyl$a$a;-><init>(Loyl$a;II)V

    invoke-virtual {v2, v3}, Lzri;->r0(Ljava/lang/Runnable;)Z

    return-void
.end method
