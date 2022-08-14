.class public Lt0e$b;
.super Ljava/lang/Object;
.source "UsingTemplateView.java"

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lt0e;->p()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic B:Lt0e;


# direct methods
.method public constructor <init>(Lt0e;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lt0e$b;->B:Lt0e;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/content/DialogInterface;I)V
    .locals 0

    .line 1
    iget-object p1, p0, Lt0e$b;->B:Lt0e;

    invoke-static {p1}, Lt0e;->d(Lt0e;)Z

    move-result p1

    if-eqz p1, :cond_0

    return-void

    .line 2
    :cond_0
    iget-object p1, p0, Lt0e$b;->B:Lt0e;

    invoke-virtual {p1}, Lt0e;->l()V

    return-void
.end method
