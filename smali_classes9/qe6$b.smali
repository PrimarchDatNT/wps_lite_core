.class public Lqe6$b;
.super Ljava/lang/Object;
.source "TemplateInnerAdView.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lqe6;->o(Lqe6$c;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic B:Lqe6;


# direct methods
.method public constructor <init>(Lqe6;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lqe6$b;->B:Lqe6;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 1

    .line 1
    iget-object v0, p0, Lqe6$b;->B:Lqe6;

    invoke-virtual {v0}, Lyn5;->d()V

    return-void
.end method
