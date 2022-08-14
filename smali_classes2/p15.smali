.class public Lp15;
.super Ljava/lang/Object;
.source "SavePanelStViewRequire.java"

# interfaces
.implements Lq05;


# instance fields
.field public a:I

.field public b:Ljava/lang/String;

.field public c:Luy4;

.field public d:Lpj3;

.field public e:I


# direct methods
.method public constructor <init>(ILjava/lang/String;Lpj3;I)V
    .locals 0

    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    iput p1, p0, Lp15;->a:I

    .line 9
    iput-object p2, p0, Lp15;->b:Ljava/lang/String;

    .line 10
    iput-object p3, p0, Lp15;->d:Lpj3;

    .line 11
    iput p4, p0, Lp15;->e:I

    return-void
.end method

.method public constructor <init>(ILk95$a;Ljava/lang/String;)V
    .locals 0

    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    iput p1, p0, Lp15;->a:I

    .line 6
    iput-object p3, p0, Lp15;->b:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(ILuy4;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput p1, p0, Lp15;->a:I

    .line 3
    iput-object p2, p0, Lp15;->c:Luy4;

    return-void
.end method
