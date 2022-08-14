.class public final Ln9a$d;
.super Ljava/lang/Object;
.source "MIITManager.java"

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Ln9a;->b(Landroid/content/Context;Ln9a$f;)Lhd3;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = null
.end annotation


# instance fields
.field public final synthetic B:Ln9a$f;


# direct methods
.method public constructor <init>(Ln9a$f;)V
    .locals 0

    .line 1
    iput-object p1, p0, Ln9a$d;->B:Ln9a$f;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/content/DialogInterface;I)V
    .locals 0

    .line 1
    invoke-interface {p1}, Landroid/content/DialogInterface;->dismiss()V

    .line 2
    iget-object p1, p0, Ln9a$d;->B:Ln9a$f;

    if-eqz p1, :cond_0

    .line 3
    invoke-interface {p1}, Ln9a$f;->a()V

    :cond_0
    return-void
.end method
