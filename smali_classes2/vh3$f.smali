.class public Lvh3$f;
.super Ljava/lang/Object;
.source "CreateItemDialog.java"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lvh3;->u3()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic B:Ltt9;

.field public final synthetic I:Lvh3;


# direct methods
.method public constructor <init>(Lvh3;Ltt9;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lvh3$f;->I:Lvh3;

    iput-object p2, p0, Lvh3$f;->B:Ltt9;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lvh3$f;->I:Lvh3;

    invoke-virtual {v0}, Lvh3;->dismiss()V

    .line 2
    iget-object v0, p0, Lvh3$f;->B:Ltt9;

    invoke-virtual {v0, p1}, Ltt9;->onClick(Landroid/view/View;)V

    return-void
.end method
