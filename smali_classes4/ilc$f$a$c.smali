.class public Lilc$f$a$c;
.super Ljava/lang/Object;
.source "EditTitlebar.java"

# interfaces
.implements Landroid/content/DialogInterface$OnDismissListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lilc$f$a;->run()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic B:Lilc$f$a;


# direct methods
.method public constructor <init>(Lilc$f$a;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lilc$f$a$c;->B:Lilc$f$a;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onDismiss(Landroid/content/DialogInterface;)V
    .locals 1

    .line 1
    iget-object p1, p0, Lilc$f$a$c;->B:Lilc$f$a;

    iget-object p1, p1, Lilc$f$a;->B:Lilc$f;

    iget-object p1, p1, Lilc$f;->I:Lilc;

    const/4 v0, 0x0

    invoke-static {p1, v0}, Lilc;->l1(Lilc;Lhd3;)Lhd3;

    return-void
.end method
