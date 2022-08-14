.class public Lcdm;
.super Ljava/lang/Object;
.source "KmoCTChartApp.java"


# instance fields
.field public a:Ltf0;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-instance v0, Ltf0;

    invoke-direct {v0}, Ltf0;-><init>()V

    iput-object v0, p0, Lcdm;->a:Ltf0;

    return-void
.end method


# virtual methods
.method public a()Lis;
    .locals 1

    .line 1
    iget-object v0, p0, Lcdm;->a:Ltf0;

    invoke-static {v0}, Lis;->L(Ltf0;)Lis;

    move-result-object v0

    return-object v0
.end method

.method public b()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcdm;->a:Ltf0;

    invoke-virtual {v0}, Ltf0;->c()V

    return-void
.end method
