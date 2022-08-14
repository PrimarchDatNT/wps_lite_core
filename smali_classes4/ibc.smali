.class public Libc;
.super Ljava/lang/Object;
.source "AddItem.java"


# instance fields
.field public a:I

.field public b:I

.field public c:Ljava/lang/String;

.field public d:Ljava/lang/String;


# direct methods
.method public constructor <init>(II)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput p1, p0, Libc;->b:I

    .line 3
    iput p2, p0, Libc;->a:I

    return-void
.end method

.method public constructor <init>(IILjava/lang/String;)V
    .locals 0

    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    iput p1, p0, Libc;->b:I

    .line 6
    iput p2, p0, Libc;->a:I

    .line 7
    iput-object p3, p0, Libc;->c:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(IILjava/lang/String;Ljava/lang/String;)V
    .locals 0

    .line 8
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 9
    iput p1, p0, Libc;->b:I

    .line 10
    iput p2, p0, Libc;->a:I

    .line 11
    iput-object p3, p0, Libc;->c:Ljava/lang/String;

    .line 12
    iput-object p4, p0, Libc;->d:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(ILjava/lang/String;Ljava/lang/String;)V
    .locals 1

    .line 13
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/16 v0, 0xe

    .line 14
    iput v0, p0, Libc;->b:I

    .line 15
    iput p1, p0, Libc;->a:I

    .line 16
    iput-object p2, p0, Libc;->c:Ljava/lang/String;

    .line 17
    iput-object p3, p0, Libc;->d:Ljava/lang/String;

    return-void
.end method
