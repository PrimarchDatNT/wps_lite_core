.class public final synthetic Lduf;
.super Ljava/lang/Object;
.source "lambda"

# interfaces
.implements Ljava/lang/Runnable;


# static fields
.field public static final synthetic B:Lduf;


# direct methods
.method public static synthetic constructor <clinit>()V
    .locals 1

    new-instance v0, Lduf;

    invoke-direct {v0}, Lduf;-><init>()V

    sput-object v0, Lduf;->B:Lduf;

    return-void
.end method

.method public synthetic constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 0

    invoke-static {}, Lcn/wps/moffice/spreadsheet/control/datatab/HighLightItem;->H0()V

    return-void
.end method
