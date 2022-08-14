.class public Ldtc$a;
.super Ljava/lang/Object;
.source "ConvertPanel.java"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Ldtc;->y0()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic B:Ldtc;


# direct methods
.method public constructor <init>(Ldtc;)V
    .locals 0

    .line 1
    iput-object p1, p0, Ldtc$a;->B:Ldtc;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 0

    .line 1
    iget-object p1, p0, Ldtc$a;->B:Ldtc;

    invoke-static {p1}, Ldtc;->V0(Ldtc;)Z

    return-void
.end method
