.class public Lzg6$c;
.super Ljava/lang/Object;
.source "OverseaPayView.java"

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lzg6;->f3()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic B:Lzg6;


# direct methods
.method public constructor <init>(Lzg6;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lzg6$c;->B:Lzg6;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/content/DialogInterface;I)V
    .locals 0

    .line 1
    iget-object p1, p0, Lzg6$c;->B:Lzg6;

    invoke-static {p1}, Lzg6;->R2(Lzg6;)Landroid/app/Activity;

    move-result-object p1

    invoke-virtual {p1}, Landroid/app/Activity;->finish()V

    return-void
.end method
