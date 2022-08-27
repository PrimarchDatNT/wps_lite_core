.class public Lrw8$c;
.super Ljava/lang/Object;
.source "CompressFileEncodingDialog.java"

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lrw8;->h()Lhd3;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic B:Lrw8;


# direct methods
.method public constructor <init>(Lrw8;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lrw8$c;->B:Lrw8;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/content/DialogInterface;I)V
    .locals 0

    .line 1
    iget-object p1, p0, Lrw8$c;->B:Lrw8;

    invoke-static {p1}, Lrw8;->c(Lrw8;)Lrw8$e;

    move-result-object p1

    iget-object p2, p0, Lrw8$c;->B:Lrw8;

    invoke-static {p2}, Lrw8;->b(Lrw8;)Ljava/lang/String;

    move-result-object p2

    invoke-interface {p1, p2}, Lrw8$e;->c(Ljava/lang/String;)V

    return-void
.end method
