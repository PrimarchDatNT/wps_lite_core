.class public Lfy4$a;
.super Ljava/lang/Object;
.source "CheckRoaming.java"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lfy4;->i(Landroid/content/Context;Ljava/lang/String;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic B:Lhd3$g;


# direct methods
.method public constructor <init>(Lfy4;Lhd3$g;)V
    .locals 0

    .line 1
    iput-object p2, p0, Lfy4$a;->B:Lhd3$g;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 0

    .line 1
    iget-object p1, p0, Lfy4$a;->B:Lhd3$g;

    invoke-virtual {p1}, Lhd3$g;->dismiss()V

    return-void
.end method
