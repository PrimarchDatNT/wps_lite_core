.class public Lrbi;
.super Ljava/lang/Object;
.source "RecordItem.java"

# interfaces
.implements Ljava/io/Serializable;


# static fields
.field private static final serialVersionUID:J = 0x1L


# instance fields
.field public final B:Ljava/lang/String;

.field public I:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lrbi;->B:Ljava/lang/String;

    .line 3
    iput-object p2, p0, Lrbi;->I:Ljava/lang/String;

    return-void
.end method
