.class public Lhee$g$a;
.super Ljava/lang/Object;
.source "PptTemplate.java"

# interfaces
.implements Lqge$q;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lhee$g;->run()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic B:Lhee$g;


# direct methods
.method public constructor <init>(Lhee$g;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lhee$g$a;->B:Lhee$g;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    .line 1
    iget-object p1, p0, Lhee$g$a;->B:Lhee$g;

    iget-object p1, p1, Lhee$g;->B:Lhee;

    invoke-static {p1}, Lhee;->e(Lhee;)V

    return-void
.end method

.method public onPreviewCancel()V
    .locals 0

    return-void
.end method
