.class public Lnyc$a;
.super Ljava/lang/Object;
.source "PDFTipsBarOverSeaHandler.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lnyc;->b(Landroid/view/View;Lzy3;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic B:Lnyc;


# direct methods
.method public constructor <init>(Lnyc;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lnyc$a;->B:Lnyc;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 1

    .line 1
    iget-object v0, p0, Lnyc$a;->B:Lnyc;

    invoke-virtual {v0}, Lnyc;->s()V

    return-void
.end method
