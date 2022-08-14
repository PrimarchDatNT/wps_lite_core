.class public Llqf$a;
.super Ljava/lang/Object;
.source "EvQuickAction.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Llqf;->m(I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic B:Llqf;


# direct methods
.method public constructor <init>(Llqf;)V
    .locals 0

    .line 1
    iput-object p1, p0, Llqf$a;->B:Llqf;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 1

    .line 1
    iget-object v0, p0, Llqf$a;->B:Llqf;

    invoke-virtual {v0}, Llqf;->c()Z

    return-void
.end method
