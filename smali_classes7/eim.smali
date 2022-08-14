.class public Leim;
.super Ljava/lang/Object;
.source "NameItem.java"


# instance fields
.field public a:Ljava/lang/String;

.field public b:Ljava/lang/String;

.field public c:I

.field public d:Ljava/lang/String;

.field public e:I


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;I)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Leim;->a:Ljava/lang/String;

    .line 3
    iput-object p2, p0, Leim;->b:Ljava/lang/String;

    .line 4
    iput p3, p0, Leim;->c:I

    .line 5
    iput-object p4, p0, Leim;->d:Ljava/lang/String;

    .line 6
    iput p5, p0, Leim;->e:I

    return-void
.end method
