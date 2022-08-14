.class public Lzce$b;
.super Ljava/lang/Object;
.source "SlideScaleProgressBarHelper.java"

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lzce;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic B:Lzce;


# direct methods
.method public constructor <init>(Lzce;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lzce$b;->B:Lzce;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/content/DialogInterface;I)V
    .locals 0

    .line 1
    iget-object p1, p0, Lzce$b;->B:Lzce;

    const/4 p2, 0x0

    invoke-virtual {p1, p2}, Lzce;->d(Ljava/lang/Runnable;)V

    return-void
.end method
