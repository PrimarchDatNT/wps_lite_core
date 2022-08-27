.class public Lrn4$a;
.super Ljava/lang/Object;
.source "FontDetailView.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lrn4;->t()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic B:Lrn4;


# direct methods
.method public constructor <init>(Lrn4;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lrn4$a;->B:Lrn4;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 1

    .line 1
    iget-object v0, p0, Lrn4$a;->B:Lrn4;

    invoke-virtual {v0}, Lrn4;->s()V

    return-void
.end method
