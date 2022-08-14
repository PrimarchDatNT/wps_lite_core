.class public final Lup2$e;
.super Ljava/lang/Object;
.source "OfficeUtil.java"

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lup2;->s(Landroid/content/Context;Ljava/lang/String;Ljava/lang/Runnable;Ljava/lang/String;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = null
.end annotation


# instance fields
.field public final synthetic B:Landroid/content/Context;

.field public final synthetic I:Ljava/lang/String;

.field public final synthetic S:Ljava/lang/String;

.field public final synthetic T:Ljava/lang/Runnable;


# direct methods
.method public constructor <init>(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Runnable;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lup2$e;->B:Landroid/content/Context;

    iput-object p2, p0, Lup2$e;->I:Ljava/lang/String;

    iput-object p3, p0, Lup2$e;->S:Ljava/lang/String;

    iput-object p4, p0, Lup2$e;->T:Ljava/lang/Runnable;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/content/DialogInterface;I)V
    .locals 2

    .line 1
    invoke-interface {p1}, Landroid/content/DialogInterface;->cancel()V

    .line 2
    new-instance p1, Ld44;

    iget-object p2, p0, Lup2$e;->B:Landroid/content/Context;

    iget-object v0, p0, Lup2$e;->I:Ljava/lang/String;

    iget-object v1, p0, Lup2$e;->S:Ljava/lang/String;

    invoke-direct {p1, p2, v0, v1}, Ld44;-><init>(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V

    .line 3
    iget-object p1, p0, Lup2$e;->T:Ljava/lang/Runnable;

    if-eqz p1, :cond_0

    .line 4
    invoke-interface {p1}, Ljava/lang/Runnable;->run()V

    :cond_0
    return-void
.end method
