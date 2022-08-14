.class public Lv5f$c;
.super Ljava/lang/Object;
.source "BusinessServiceProxyAppController.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lv5f;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "c"
.end annotation


# instance fields
.field public a:I

.field public b:Lu5f;

.field public c:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Ljava/lang/reflect/Method;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lv5f;ILu5f;Ljava/util/HashMap;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Lu5f;",
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Ljava/lang/reflect/Method;",
            ">;)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput p2, p0, Lv5f$c;->a:I

    .line 3
    iput-object p3, p0, Lv5f$c;->b:Lu5f;

    .line 4
    iput-object p4, p0, Lv5f$c;->c:Ljava/util/HashMap;

    return-void
.end method
