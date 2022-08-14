.class public Lztd$e;
.super Ljava/lang/Object;
.source "AbsDialogCtrl.java"

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lztd;->i(Landroid/app/Activity;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic B:Lztd;


# direct methods
.method public constructor <init>(Lztd;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lztd$e;->B:Lztd;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/content/DialogInterface;I)V
    .locals 0

    .line 1
    iget-object p1, p0, Lztd$e;->B:Lztd;

    iget-object p1, p1, Lztd;->a:Lztd$f;

    invoke-interface {p1}, Lztd$f;->a()V

    return-void
.end method
