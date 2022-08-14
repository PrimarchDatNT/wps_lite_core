.class public Lj4f$d$a;
.super Ljava/lang/Object;
.source "PremiumRenewDialog.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lj4f$d;->a(Ljava/util/List;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic B:J

.field public final synthetic I:J

.field public final synthetic S:Ljava/lang/String;

.field public final synthetic T:Ljava/lang/String;

.field public final synthetic U:Lj4f$d;


# direct methods
.method public constructor <init>(Lj4f$d;JJLjava/lang/String;Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lj4f$d$a;->U:Lj4f$d;

    iput-wide p2, p0, Lj4f$d$a;->B:J

    iput-wide p4, p0, Lj4f$d$a;->I:J

    iput-object p6, p0, Lj4f$d$a;->S:Ljava/lang/String;

    iput-object p7, p0, Lj4f$d$a;->T:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 8

    .line 1
    iget-object v0, p0, Lj4f$d$a;->U:Lj4f$d;

    iget-object v0, v0, Lj4f$d;->a:Lj4f;

    iget-object v1, v0, Lj4f;->X:Ljava/lang/String;

    iget-object v2, v0, Lj4f;->Y:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Lj4f;->d3(Ljava/lang/String;Ljava/lang/String;)V

    .line 2
    iget-object v0, p0, Lj4f$d$a;->U:Lj4f$d;

    iget-object v1, v0, Lj4f$d;->a:Lj4f;

    iget-wide v2, p0, Lj4f$d$a;->B:J

    iget-wide v4, p0, Lj4f$d$a;->I:J

    iget-object v6, p0, Lj4f$d$a;->S:Ljava/lang/String;

    iget-object v7, p0, Lj4f$d$a;->T:Ljava/lang/String;

    invoke-virtual/range {v1 .. v7}, Lj4f;->c3(JJLjava/lang/String;Ljava/lang/String;)V

    return-void
.end method
