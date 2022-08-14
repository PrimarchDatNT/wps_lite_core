.class public Lcdc$a;
.super Ljava/lang/Object;
.source "SaveFileTipsDialog.java"

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcdc;->init()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic B:Lcdc;


# direct methods
.method public constructor <init>(Lcdc;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcdc$a;->B:Lcdc;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/content/DialogInterface;I)V
    .locals 0

    .line 1
    iget-object p1, p0, Lcdc$a;->B:Lcdc;

    invoke-static {p1}, Lcdc;->V2(Lcdc;)Ljava/lang/Runnable;

    move-result-object p1

    if-eqz p1, :cond_0

    .line 2
    iget-object p1, p0, Lcdc$a;->B:Lcdc;

    invoke-static {p1}, Lcdc;->V2(Lcdc;)Ljava/lang/Runnable;

    move-result-object p1

    invoke-interface {p1}, Ljava/lang/Runnable;->run()V

    .line 3
    :cond_0
    iget-object p1, p0, Lcdc$a;->B:Lcdc;

    invoke-static {p1}, Lcdc;->W2(Lcdc;)V

    return-void
.end method
