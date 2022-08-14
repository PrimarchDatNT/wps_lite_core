.class public Lqu8$d$a;
.super Ljava/lang/Object;
.source "ClearLocalFileViewPanel.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lqu8$d;->run()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic B:J

.field public final synthetic I:J

.field public final synthetic S:Lqu8$d;


# direct methods
.method public constructor <init>(Lqu8$d;JJ)V
    .locals 0

    .line 1
    iput-object p1, p0, Lqu8$d$a;->S:Lqu8$d;

    iput-wide p2, p0, Lqu8$d$a;->B:J

    iput-wide p4, p0, Lqu8$d$a;->I:J

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 5

    .line 1
    iget-object v0, p0, Lqu8$d$a;->S:Lqu8$d;

    iget-object v0, v0, Lqu8$d;->S:Lqu8;

    iget-wide v1, p0, Lqu8$d$a;->B:J

    iget-wide v3, p0, Lqu8$d$a;->I:J

    invoke-virtual {v0, v1, v2, v3, v4}, Lqu8;->U2(JJ)V

    return-void
.end method
