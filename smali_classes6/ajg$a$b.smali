.class public Lajg$a$b;
.super Ljava/lang/Object;
.source "ETPrintViewBase.java"

# interfaces
.implements Lhz4$i0;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lajg$a;->run()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lajg$a;


# direct methods
.method public constructor <init>(Lajg$a;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lajg$a$b;->a:Lajg$a;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a()Loo2;
    .locals 1

    .line 1
    iget-object v0, p0, Lajg$a$b;->a:Lajg$a;

    iget-object v0, v0, Lajg$a;->B:Lajg;

    invoke-static {v0}, Lajg;->F(Lajg;)Lajg$k;

    move-result-object v0

    invoke-static {v0}, Lajg$k;->h(Lajg$k;)Loo2;

    move-result-object v0

    return-object v0
.end method
