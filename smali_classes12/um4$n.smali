.class public Lum4$n;
.super Ljava/lang/Object;
.source "FontNameController.java"

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lum4;->R(Lzm4;Ljava/lang/String;Z)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic B:Lzm4;

.field public final synthetic I:Lum4;


# direct methods
.method public constructor <init>(Lum4;Lzm4;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lum4$n;->I:Lum4;

    iput-object p2, p0, Lum4$n;->B:Lzm4;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/content/DialogInterface;I)V
    .locals 0

    .line 1
    new-instance p1, Lum4$n$a;

    invoke-direct {p1, p0}, Lum4$n$a;-><init>(Lum4$n;)V

    invoke-static {p1}, Ljn4;->b(Ljn4$e;)V

    return-void
.end method
