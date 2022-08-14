.class public Lqfb$b;
.super Ljava/lang/Object;
.source "STConvertDowload.java"

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lqfb;->o()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic B:Lqfb;


# direct methods
.method public constructor <init>(Lqfb;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lqfb$b;->B:Lqfb;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/content/DialogInterface;I)V
    .locals 0

    .line 1
    iget-object p1, p0, Lqfb$b;->B:Lqfb;

    const/4 p2, 0x1

    invoke-static {p1, p2}, Lqfb;->f(Lqfb;Z)Z

    .line 2
    iget-object p1, p0, Lqfb$b;->B:Lqfb;

    invoke-static {p1}, Lqfb;->g(Lqfb;)Lhd3;

    move-result-object p1

    invoke-virtual {p1}, Lhd3;->dismiss()V

    return-void
.end method
