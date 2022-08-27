.class public Lum4$n$a;
.super Ljava/lang/Object;
.source "FontNameController.java"

# interfaces
.implements Ljn4$e;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lum4$n;->onClick(Landroid/content/DialogInterface;I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lum4$n;


# direct methods
.method public constructor <init>(Lum4$n;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lum4$n$a;->a:Lum4$n;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Z)V
    .locals 2

    .line 1
    iget-object v0, p0, Lum4$n$a;->a:Lum4$n;

    iget-object v1, v0, Lum4$n;->I:Lum4;

    iget-object v0, v0, Lum4$n;->B:Lzm4;

    invoke-static {v1, v0, p1}, Lum4;->e(Lum4;Lzm4;Z)V

    return-void
.end method
