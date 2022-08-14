.class public La72$q;
.super La72;
.source "PlaceHolder.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = La72;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "q"
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 1

    const/4 v0, 0x7

    .line 1
    invoke-direct {p0, v0}, La72;-><init>(S)V

    return-void
.end method


# virtual methods
.method public c(Lb72;Lm42;Lk42;)V
    .locals 0

    .line 1
    iget-object p1, p3, Lk42;->a:Ljava/lang/StringBuffer;

    iget-object p2, p0, La72;->b:Ljava/lang/String;

    invoke-virtual {p1, p2}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    return-void
.end method
