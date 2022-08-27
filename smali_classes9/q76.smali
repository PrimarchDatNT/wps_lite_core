.class public Lq76;
.super Ljava/lang/Object;
.source "FeedbackCommunityBean.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lq76$a;
    }
.end annotation


# instance fields
.field public a:Ljava/lang/String;

.field public b:Ljava/lang/String;

.field public c:Ljava/lang/String;

.field public d:Ljava/lang/String;

.field public e:I

.field public f:Ljava/lang/String;

.field public g:Ljava/lang/String;

.field public h:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lq76;->a:Ljava/lang/String;

    .line 3
    iput-object p2, p0, Lq76;->b:Ljava/lang/String;

    .line 4
    iput-object p3, p0, Lq76;->c:Ljava/lang/String;

    .line 5
    iput-object p4, p0, Lq76;->d:Ljava/lang/String;

    .line 6
    iput p5, p0, Lq76;->e:I

    .line 7
    iput-object p6, p0, Lq76;->f:Ljava/lang/String;

    .line 8
    iput-object p7, p0, Lq76;->g:Ljava/lang/String;

    .line 9
    iput-object p8, p0, Lq76;->h:Ljava/lang/String;

    return-void
.end method

.method public static a()Lq76$a;
    .locals 1

    .line 1
    new-instance v0, Lq76$a;

    invoke-direct {v0}, Lq76$a;-><init>()V

    return-object v0
.end method
