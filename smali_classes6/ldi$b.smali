.class public Lldi$b;
.super Lqdh;
.source "PLCField.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lldi;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "b"
.end annotation


# instance fields
.field public b:I

.field public c:I

.field public d:Z

.field public final synthetic e:Lldi;


# direct methods
.method public constructor <init>(Lldi;IIZ)V
    .locals 0

    .line 1
    iput-object p1, p0, Lldi$b;->e:Lldi;

    invoke-direct {p0}, Lqdh;-><init>()V

    .line 2
    iput p2, p0, Lldi$b;->b:I

    .line 3
    iput p3, p0, Lldi$b;->c:I

    .line 4
    iput-boolean p4, p0, Lldi$b;->d:Z

    return-void
.end method


# virtual methods
.method public a()V
    .locals 4

    .line 1
    iget-object v0, p0, Lldi$b;->e:Lldi;

    iget v1, p0, Lldi$b;->b:I

    iget v2, p0, Lldi$b;->c:I

    iget-boolean v3, p0, Lldi$b;->d:Z

    invoke-virtual {v0, v1, v2, v3}, Lldi;->e1(IIZ)V

    return-void
.end method

.method public b()V
    .locals 4

    .line 1
    iget-object v0, p0, Lldi$b;->e:Lldi;

    iget v1, p0, Lldi$b;->b:I

    iget v2, p0, Lldi$b;->c:I

    iget-boolean v3, p0, Lldi$b;->d:Z

    xor-int/lit8 v3, v3, 0x1

    invoke-virtual {v0, v1, v2, v3}, Lldi;->e1(IIZ)V

    return-void
.end method
