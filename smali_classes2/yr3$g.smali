.class public Lyr3$g;
.super Ljava/lang/Object;
.source "Doc2WebLinkShareUtil.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lyr3;->x(Lfef;Ljava/lang/String;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic B:Lfef;

.field public final synthetic I:Ljava/lang/String;

.field public final synthetic S:Lyr3;


# direct methods
.method public constructor <init>(Lyr3;Lfef;Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lyr3$g;->S:Lyr3;

    iput-object p2, p0, Lyr3$g;->B:Lfef;

    iput-object p3, p0, Lyr3$g;->I:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 3

    .line 1
    iget-object v0, p0, Lyr3$g;->S:Lyr3;

    iget-object v1, p0, Lyr3$g;->B:Lfef;

    iget-object v2, p0, Lyr3$g;->I:Ljava/lang/String;

    invoke-static {v0, v1, v2}, Lyr3;->j(Lyr3;Lfef;Ljava/lang/String;)V

    return-void
.end method
