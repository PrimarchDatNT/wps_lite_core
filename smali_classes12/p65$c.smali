.class public Lp65$c;
.super Ljava/lang/Object;
.source "TagPopMenu.java"

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lp65;->k()V
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
    iput-object p1, p0, Lp65$c;->B:Lp65;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/content/DialogInterface;I)V
    .locals 0

    .line 1
    invoke-interface {p1}, Landroid/content/DialogInterface;->dismiss()V

    .line 2
    iget-object p1, p0, Lp65$c;->B:Lp65;

    invoke-static {p1}, Lp65;->d(Lp65;)V

    const-string p1, "public_mytag_delete_success"

    .line 3
    invoke-static {p1}, Lza4;->g(Ljava/lang/String;)V

    return-void
.end method
