.class public Lcke$d;
.super Ljava/util/ArrayList;
.source "SlideCompleteManager.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcke;->a(Ldke;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/util/ArrayList<",
        "Ldke;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic B:Ldke;


# direct methods
.method public constructor <init>(Lcke;Ldke;)V
    .locals 0

    .line 1
    iput-object p2, p0, Lcke$d;->B:Ldke;

    invoke-direct {p0}, Ljava/util/ArrayList;-><init>()V

    .line 2
    invoke-virtual {p0, p2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    return-void
.end method
