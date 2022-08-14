.class public Lofu$a;
.super Lbgu;
.source "HttpHeaders.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lofu;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "a"
.end annotation


# instance fields
.field public final e:Lofu;

.field public final f:Lofu$b;


# direct methods
.method public constructor <init>(Lofu;Lofu$b;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lbgu;-><init>()V

    .line 2
    iput-object p1, p0, Lofu$a;->e:Lofu;

    .line 3
    iput-object p2, p0, Lofu$a;->f:Lofu$b;

    return-void
.end method


# virtual methods
.method public a(Ljava/lang/String;Ljava/lang/String;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lofu$a;->e:Lofu;

    iget-object v1, p0, Lofu$a;->f:Lofu$b;

    invoke-virtual {v0, p1, p2, v1}, Lofu;->J(Ljava/lang/String;Ljava/lang/String;Lofu$b;)V

    return-void
.end method

.method public b()Lcgu;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    new-instance v0, Ljava/lang/UnsupportedOperationException;

    invoke-direct {v0}, Ljava/lang/UnsupportedOperationException;-><init>()V

    throw v0
.end method
