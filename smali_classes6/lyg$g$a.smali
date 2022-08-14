.class public Llyg$g$a;
.super Ljava/lang/Object;
.source "Setup.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Llyg$g;->i()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic B:Llyg$g;


# direct methods
.method public constructor <init>(Llyg$g;)V
    .locals 0

    .line 1
    iput-object p1, p0, Llyg$g$a;->B:Llyg$g;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 1

    .line 1
    iget-object v0, p0, Llyg$g$a;->B:Llyg$g;

    invoke-static {v0}, Llyg$g;->b(Llyg$g;)Lx4f;

    move-result-object v0

    invoke-interface {v0}, Lx4f;->c()V

    return-void
.end method
