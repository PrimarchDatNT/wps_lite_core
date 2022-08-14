.class public Lp65$g;
.super Ljava/lang/Object;
.source "TagPopMenu.java"

# interfaces
.implements Landroid/content/DialogInterface$OnDismissListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lp65;->p()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic B:Lp65;


# direct methods
.method public constructor <init>(Lp65;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lp65$g;->B:Lp65;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onDismiss(Landroid/content/DialogInterface;)V
    .locals 0

    .line 1
    iget-object p1, p0, Lp65$g;->B:Lp65;

    invoke-static {p1}, Lp65;->g(Lp65;)V

    return-void
.end method
