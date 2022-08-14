.class public Ly8n;
.super Lfb2;
.source "DataValidationsHandler.java"


# instance fields
.field public a:Lr7n$b;


# direct methods
.method public constructor <init>(Lr7n$b;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lfb2;-><init>()V

    .line 2
    iput-object p1, p0, Ly8n;->a:Lr7n$b;

    return-void
.end method


# virtual methods
.method public b(Ljava/lang/String;)V
    .locals 1

    .line 1
    iget-object v0, p0, Ly8n;->a:Lr7n$b;

    invoke-virtual {v0, p1}, Lr7n$b;->i(Ljava/lang/String;)V

    return-void
.end method
