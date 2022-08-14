.class public Lr6l$a;
.super Ljava/lang/Object;
.source "UnderLinePanel.java"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lr6l;->C2()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic B:Lr6l;


# direct methods
.method public constructor <init>(Lr6l;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lr6l$a;->B:Lr6l;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lr6l$a;->B:Lr6l;

    invoke-static {v0, p1}, Lr6l;->z2(Lr6l;Landroid/view/View;)V

    return-void
.end method
