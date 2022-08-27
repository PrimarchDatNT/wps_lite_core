.class public Llg5$b;
.super Ljava/lang/Object;
.source "NetDiagnoFragment.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Llg5;->C2(Lh7w;Ljava/lang/String;Ljava/lang/String;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic B:Llg5;


# direct methods
.method public constructor <init>(Llg5;)V
    .locals 0

    .line 1
    iput-object p1, p0, Llg5$b;->B:Llg5;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    .line 1
    iget-object v0, p0, Llg5$b;->B:Llg5;

    invoke-static {v0}, Llg5;->p2(Llg5;)Landroid/widget/ScrollView;

    move-result-object v0

    const/16 v1, 0x82

    invoke-virtual {v0, v1}, Landroid/widget/ScrollView;->fullScroll(I)Z

    return-void
.end method
