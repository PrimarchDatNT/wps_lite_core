.class public Lvuc$k$a$c;
.super Ljava/lang/Object;
.source "SignView.java"

# interfaces
.implements Landroid/content/DialogInterface$OnDismissListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lvuc$k$a;->run()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic B:Lvuc$k$a;


# direct methods
.method public constructor <init>(Lvuc$k$a;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lvuc$k$a$c;->B:Lvuc$k$a;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onDismiss(Landroid/content/DialogInterface;)V
    .locals 1

    .line 1
    iget-object p1, p0, Lvuc$k$a$c;->B:Lvuc$k$a;

    iget-object p1, p1, Lvuc$k$a;->B:Lvuc$k;

    iget-object p1, p1, Lvuc$k;->I:Lvuc;

    const/4 v0, 0x0

    invoke-static {p1, v0}, Lvuc;->f1(Lvuc;Lhd3;)Lhd3;

    return-void
.end method
