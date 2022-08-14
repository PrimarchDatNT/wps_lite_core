.class public Lk80$d;
.super Lm60;
.source "TrendlineHandler.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lk80;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "d"
.end annotation


# instance fields
.field public final synthetic b:Lk80;


# direct methods
.method public constructor <init>(Lk80;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lk80$d;->b:Lk80;

    invoke-direct {p0}, Lm60;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lk80;Lk80$a;)V
    .locals 0

    .line 2
    invoke-direct {p0, p1}, Lk80$d;-><init>(Lk80;)V

    return-void
.end method


# virtual methods
.method public d(I)V
    .locals 1

    .line 1
    iget-object p1, p0, Lk80$d;->b:Lk80;

    iget-object p1, p1, Lk80;->a:Lwe0;

    invoke-virtual {p0}, Lm60;->f()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Lwe0;->H(Ljava/lang/String;)V

    return-void
.end method
