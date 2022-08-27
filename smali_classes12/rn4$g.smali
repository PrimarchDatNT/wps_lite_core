.class public Lrn4$g;
.super Ljava/lang/Object;
.source "FontDetailView.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lrn4;->l()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic B:Lao4;


# direct methods
.method public constructor <init>(Lrn4;Lao4;)V
    .locals 0

    .line 1
    iput-object p2, p0, Lrn4$g;->B:Lao4;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 1

    .line 1
    iget-object v0, p0, Lrn4$g;->B:Lao4;

    invoke-virtual {v0}, Lao4;->a()V

    return-void
.end method
