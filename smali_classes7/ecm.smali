.class public Lecm;
.super Ljava/lang/Object;
.source "KmoVBAProject.java"


# instance fields
.field public final a:I

.field public final b:Ljsm;


# direct methods
.method public constructor <init>(ILjsm;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput p1, p0, Lecm;->a:I

    .line 3
    iput-object p2, p0, Lecm;->b:Ljsm;

    return-void
.end method


# virtual methods
.method public a()Ljsm;
    .locals 1

    .line 1
    iget-object v0, p0, Lecm;->b:Ljsm;

    return-object v0
.end method

.method public b()I
    .locals 1

    .line 1
    iget v0, p0, Lecm;->a:I

    return v0
.end method
