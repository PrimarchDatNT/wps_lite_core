.class public Lwpd;
.super Ljava/lang/Object;
.source "TableStyleInfo.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lwpd$a;
    }
.end annotation


# instance fields
.field public a:Lwpd$a;

.field public b:Ljava/lang/String;

.field public c:Ljava/lang/String;

.field public d:Ljava/lang/String;


# direct methods
.method public constructor <init>(Lwpd$a;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lwpd;->a:Lwpd$a;

    .line 3
    iput-object p2, p0, Lwpd;->b:Ljava/lang/String;

    .line 4
    iput-object p4, p0, Lwpd;->c:Ljava/lang/String;

    .line 5
    iput-object p6, p0, Lwpd;->d:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public a()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lwpd;->b:Ljava/lang/String;

    return-object v0
.end method
