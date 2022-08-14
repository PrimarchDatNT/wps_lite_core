.class public Loc5$e;
.super Ljava/lang/Object;
.source "CrashViewHolder.java"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Loc5;->k(ZLjava/io/File;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic B:Loc5;


# direct methods
.method public constructor <init>(Loc5;)V
    .locals 0

    .line 1
    iput-object p1, p0, Loc5$e;->B:Loc5;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 1

    .line 1
    iget-object p1, p0, Loc5$e;->B:Loc5;

    invoke-static {p1}, Loc5;->d(Loc5;)Landroid/widget/CheckBox;

    move-result-object p1

    iget-object v0, p0, Loc5$e;->B:Loc5;

    invoke-static {v0}, Loc5;->d(Loc5;)Landroid/widget/CheckBox;

    move-result-object v0

    invoke-virtual {v0}, Landroid/widget/CheckBox;->isChecked()Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    invoke-virtual {p1, v0}, Landroid/widget/CheckBox;->setChecked(Z)V

    return-void
.end method
